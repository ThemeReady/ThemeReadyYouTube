.class final synthetic Ltcm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ltck;

.field private b:Lsex;


# direct methods
.method constructor <init>(Ltck;Lsex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcm;->a:Ltck;

    iput-object p2, p0, Ltcm;->b:Lsex;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Ltcm;->a:Ltck;

    iget-object v1, p0, Ltcm;->b:Lsex;

    .line 2
    sget-object v2, Lsez;->ad:Lsez;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lsex;->c(Lsez;Lxtq;)V

    .line 4
    iget-object v1, v0, Ltck;->a:Lswn;

    iget-object v2, v0, Ltck;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lswn;->a(Ljava/lang/String;)Lste;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ltck;->a()V

    .line 23
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Ltck;->b:Lsri;

    new-instance v3, Ltco;

    .line 9
    invoke-direct {v3, v0}, Ltco;-><init>(Ltck;)V

    .line 11
    invoke-static {}, Lohx;->a()V

    .line 12
    instance-of v0, v1, Lstc;

    if-nez v0, :cond_1

    instance-of v0, v1, Lsta;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "screen must be DIAL or Cloud"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lsri;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Selecting mdx route for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Lsri;->a(Lste;)Lahi;

    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    iput-object v1, v2, Lsri;->c:Lste;

    .line 19
    iput-object v3, v2, Lsri;->d:Logb;

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Lahi;->d()V

    .line 22
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
