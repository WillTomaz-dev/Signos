//
//  ViewController.swift
//  Signos
//
//  Created by William Tomaz on 09/10/19.
//  Copyright © 2019 William Tomaz. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    var signos: [String] = []
    var resultSignos = [Int: String]()
    override func viewDidLoad() {
        super.viewDidLoad()
        //Inserção tableView
        signos.append("Capricórnio")
        signos.append("Aquário")
        signos.append("Peixes")
        signos.append("Áries")
        signos.append("Touro")
        signos.append("Gêmeos")
        signos.append("Câncer")
        signos.append("Leão")
        signos.append("Virgem")
        signos.append("Libra")
        signos.append("Escorpião")
        signos.append("Sagitário")
        
        //Dicionario
        resultSignos[0] = "As maiores forças de Capricórnio são a sua ambição, disciplina e paciência. Com sua capacidade de planejar com antecedência e pensar em todas as etapas necessárias em sua determinação em atingir um determinado objetivo, eles são muitas vezes bem sucedidos em sua carreira. Confiáveis e dedicados, esses indivíduos têm dificuldade em se abrir para outras pessoas, mas se tornam leais e estáveis em um relacionamento, uma vez que decidem fazer parte dele. Com sua resistência e paciência, não há quase nada que pareça impossível."
        resultSignos[1] = "O signo de Aquário é inteligente, energético e cheio de ideias brilhantes, mas ao mesmo tempo muito humano e honestamente voltado para o bem-estar da raça humana. Eles vão agitar o mundo de todos ao seu redor, inspirá-los a fazer as mudanças necessárias, sem medo de mostrar a individualidade. Excêntricos e um pouco estranhos, Aquário é alguém cuja companhia nunca será chata, cheio de anedotas interessantes, experiências emocionantes e eventos um pouco estranhos que precisam ser compartilhados através de uma incrível comunicação."
        resultSignos[2] = "Uma das maiores forças de um Peixes é a sua imaginação, que desperta a sua criatividade, foco e dedicação, uma vez que se comprometem com uma determinada causa. Esses indivíduos são talentosos, compassivos e sensíveis, sempre com uma visão que precisam tornar realidade. Eles vão se adaptar com facilidade, ser espontâneos e cheios de surpresas, e ao mesmo tempo dotados de uma forte fé na importância das relações com outras pessoas. Idealista e talentoso, é alguém em busca de sua própria utopia."
        resultSignos[3] = "Áries é corajoso e considerado o signo mais forte do zodíaco. Sempre correndo à frente sem medo, pronto para qualquer desafio ou batalha que encontre em seu caminho, estes indivíduos não se prendem ao passado ou ficam se lamentando pelo que já esteja morto e enterrado. Suas características positivas são o entusiasmo, otimismo, independência, força, iniciativa e generosidade."
        resultSignos[4] = "Touro é conhecido por seu apego e confiabilidade. Gentil, confiável e cuidador, eles sempre estenderão uma mão amiga, sempre preparados para ajudar os outros a seguir em frente quando encontram-se emperrados. Compreendem as formas do mundo material, o que faz deles bons conselheiros financeiros e bancários. Forte e determinado, sempre preparado para suportar tudo a longo prazo, eles farão qualquer coisa para agradar os entes queridos."
        resultSignos[5] = "pessoas nascidas com o Sol em Gêmeos são espirituosas, rápidas, adaptáveis e inteligentes. Sua sagacidade e senso de humor irão ajudá-lo a superar qualquer dificuldade que a vida trouxer, enquanto o dom da comunicação é o seu maior trunfo. Divertido e sempre aberto às novas amizades, experiências e aventuras, os geminianos têm uma maneira de impor o seu carisma a todos à sua volta, tornando tudo leve e despreocupante."
        resultSignos[6] = "A maior força de Câncer é a sua compaixão, seguida pela sua capacidade de cuidar das pessoas com as quais se preocupa. Nascidos com uma capacidade extremamente elevada para a empatia, eles podem ter dificuldade em encontrar seus limites. No entanto, quando eles perdem o medo de se machucar e aceitam corajosamente os desafios emocionais, eles se tornam indivíduos adaptáveis e confiáveis, que realmente apreciam a sua abordagem maternal para com os necessitados."
        resultSignos[7] = "Leão é confiante e cheio de vigor e energia. Isso pode torná-los bem sucedidos em tudo o que se propõem a fazer. Estas qualidades podem ser contagiosas para aqueles ao seu redor, e isso resulta em uma grande quantidade de energia criativa e possibilidades se abrindo na frente de todos aqueles que gostam de sua presença. Determinado e leal, leoninos serão bons amigos, e seu calor e natureza infantil farão com que seja um prazer estar em sua companhia na maior parte do tempo. Eles sabem o que significa respeito e nunca comprometerão o progresso pessoal de alguém conscientemente, não importa o quão difícil seja o caminho."
        resultSignos[8] = "Virgem é considerado o signo mais inteligente do zodíaco, como o lugar para exaltação de Mercúrio. Eles são, na verdade, extremamente práticos e inteligentes quando se trata de questões cotidianas. Analítico e profundo, sua maior força é a sua mente, que deve ser usada para resolver questões da vida que, obviamente, aparecem a eles por uma razão. Asseado e minucioso, um virginiano vai deixar tudo o que foi quebrado, manchado ou estragado, limpo, remendado e funcionando perfeitamente. É por isso que muitas vezes são considerados curandeiros, pois têm um talento para consertar corações partidos, almas, egos ou corpos."
        resultSignos[9] = "As maiores qualidades de Libra são o seu tato, sofisticação e sua capacidade de assumir a responsabilidade. Este é um signo que nos leva ao veredito final, e quando em um bom lugar, satisfeito e confiante, Libra pode ser justo e incrivelmente equilibrado. Algo que eles se esforçam para atingir é a qualidade nos seus relacionamentos e eles vão gastar um bocado de energia encontrando maneiras de melhorar a vida daqueles em torno deles."
        resultSignos[10] = "Embora às vezes possa ser duro mesmo para escorpianos aceitar este fato, sua maior força é sua sensibilidade. Enquanto muitos escondem suas próprias emoções, sem saber o que fazer com sua intensidade e profundidade, quando encontram uma maneira de regenerar e perdoar aqueles que os machucam, eles se tornam meio médicos, psicólogos, parceiros e amigos incríveis."
        resultSignos[11] = "Sagitário é um aventureiro, tanto física como mentalmente. Pessoas nascidas sob este signo solar têm uma mente ampla e são capazes de mudar sua perspectiva com facilidade, até encontrar a versão correta das palavras, eventos ou razões que desejam examinar. Altamente adaptáveis e com uma compreensão profunda de diferentes pessoas, nações, países, governos e em geral - formas de vida, eles se misturam perfeitamente com os nativos, onde quer que estejam. Eles precisam de bastante espaço, não querem ser contidos em sua casa, pelo seu parceiro ou de qualquer outra forma. Movimentação vai carregar as suas baterias, energizá-los e torná-los confiantes e fortes. Independentes, otimistas e sinceros, são amigos que você quer em sua vida, especialmente se você precisa de alguém para ajudá-lo a encontrar a esperança ou um propósito para qualquer coisa que o incomoda."
        
    }
    //Criação tableView
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return signos.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let reuseSignos = "reuseSignos"
        let celula = tableView.dequeueReusableCell(withIdentifier: reuseSignos, for: indexPath)
        celula.textLabel?.text = signos [indexPath.row]
        return celula
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
       tableView.deselectRow(at: indexPath, animated: true)
        
        let alertaController = UIAlertController(title: "Pontos Fortes do signo", message: resultSignos[indexPath.row], preferredStyle: .alert)
        let confirmar = UIAlertAction(title: "Confirmar", style: .default, handler: nil)
        present(alertaController, animated: true, completion: nil)
        alertaController.addAction(confirmar)
    }
    
}

