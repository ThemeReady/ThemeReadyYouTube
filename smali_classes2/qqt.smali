.class public final Lqqt;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Laakm;

.field public b:Laajm;

.field public c:Laakg;

.field public n:Laake;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "share/send_share"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 3
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqqt;->a:Laakm;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lqqt;->b:Laajm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqqt;->n:Laake;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqqt;->c:Laakg;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 7
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Laaic;

    invoke-direct {v0}, Laaic;-><init>()V

    .line 10
    iget-object v1, p0, Lqqt;->a:Laakm;

    iput-object v1, v0, Laaic;->d:Laakm;

    .line 11
    iget-object v1, p0, Lqqt;->b:Laajm;

    iput-object v1, v0, Laaic;->a:Laajm;

    .line 12
    iget-object v1, p0, Lqqt;->c:Laakg;

    iput-object v1, v0, Laaic;->b:Laakg;

    .line 13
    iget-object v1, p0, Lqqt;->n:Laake;

    iput-object v1, v0, Laaic;->c:Laake;

    .line 15
    return-object v0
.end method
