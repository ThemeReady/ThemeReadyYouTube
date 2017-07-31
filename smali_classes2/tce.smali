.class final synthetic Ltce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ltcc;

.field private b:Lsei;


# direct methods
.method constructor <init>(Ltcc;Lsei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltce;->a:Ltcc;

    iput-object p2, p0, Ltce;->b:Lsei;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Ltce;->a:Ltcc;

    iget-object v1, p0, Ltce;->b:Lsei;

    .line 2
    sget-object v2, Lsek;->af:Lsek;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lsei;->c(Lsek;Lxvq;)V

    .line 4
    iget-object v1, v0, Ltcc;->a:Lswh;

    iget-object v2, v0, Ltcc;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lswh;->a(Ljava/lang/String;)Lssv;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ltcc;->a()V

    .line 23
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Ltcc;->b:Lsqz;

    new-instance v3, Ltcg;

    .line 9
    invoke-direct {v3, v0}, Ltcg;-><init>(Ltcc;)V

    .line 11
    invoke-static {}, Lofr;->a()V

    .line 12
    instance-of v0, v1, Lsst;

    if-nez v0, :cond_1

    instance-of v0, v1, Lssr;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "screen must be DIAL or Cloud"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lsqz;->a:Ljava/lang/String;

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

    invoke-static {v0, v4}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Lsqz;->a(Lssv;)Lahx;

    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    iput-object v1, v2, Lsqz;->c:Lssv;

    .line 19
    iput-object v3, v2, Lsqz;->d:Lodv;

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Lahx;->d()V

    .line 22
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
