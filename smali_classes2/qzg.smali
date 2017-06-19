.class public final Lqzg;
.super Lqlj;
.source "SourceFile"


# instance fields
.field private a:Laair;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "account/set_setting"

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
    .line 7
    iget-object v0, p0, Lqzg;->a:Laair;

    iget-object v0, v0, Laair;->a:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final a(Laair;)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laair;

    iput-object v0, p0, Lqzg;->a:Laair;

    .line 6
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Laais;

    invoke-direct {v0}, Laais;-><init>()V

    .line 11
    new-instance v1, Laajc;

    invoke-direct {v1}, Laajc;-><init>()V

    iput-object v1, v0, Laais;->b:Laajc;

    .line 12
    iget-object v1, p0, Lqzg;->a:Laair;

    iget-object v1, v1, Laair;->a:Ljava/lang/String;

    iput-object v1, v0, Laais;->a:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Laais;->b:Laajc;

    iget-object v2, p0, Lqzg;->a:Laair;

    iget-boolean v2, v2, Laair;->c:Z

    iput-boolean v2, v1, Laajc;->b:Z

    .line 14
    iget-object v1, v0, Laais;->b:Laajc;

    iget-object v2, p0, Lqzg;->a:Laair;

    iget-wide v2, v2, Laair;->d:J

    iput-wide v2, v1, Laajc;->c:J

    .line 15
    iget-object v1, v0, Laais;->b:Laajc;

    iget-object v2, p0, Lqzg;->a:Laair;

    iget-object v2, v2, Laair;->b:Ljava/lang/String;

    iput-object v2, v1, Laajc;->a:Ljava/lang/String;

    .line 17
    return-object v0
.end method
