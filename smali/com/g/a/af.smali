.class Lcom/g/a/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/g/a/ae;


# direct methods
.method constructor <init>(Lcom/g/a/ae;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/af;->d:Lcom/g/a/ae;

    iput-object p2, p0, Lcom/g/a/af;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/g/a/af;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/g/a/af;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/g/a/af;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/g/a/af;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    iget-object v0, p0, Lcom/g/a/af;->d:Lcom/g/a/ae;

    invoke-static {v0}, Lcom/g/a/ae;->a(Lcom/g/a/ae;)Lcom/g/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/af;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v3, v3}, Lcom/g/a/o;->a(Landroid/widget/EditText;ZZ)V

    iget-object v0, p0, Lcom/g/a/af;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/af;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g/a/af;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/g/a/af;->a:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/g/a/af;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/g/a/af;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/g/a/af;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0
.end method