.class final Lsfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyya;

.field private synthetic b:Lsfb;


# direct methods
.method constructor <init>(Lsfb;Lyya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsfc;->b:Lsfb;

    iput-object p2, p0, Lsfc;->a:Lyya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lsfc;->b:Lsfb;

    .line 3
    iget-object v0, v0, Lsfb;->d:Ludy;

    .line 4
    iget-object v1, p0, Lsfc;->b:Lsfb;

    iget-object v2, p0, Lsfc;->a:Lyya;

    .line 6
    new-instance v3, Liwf;

    invoke-direct {v3}, Liwf;-><init>()V

    .line 7
    invoke-static {v2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Liwf;->a([B)Liwf;

    .line 8
    const-string v2, "interaction_logging"

    invoke-virtual {v3, v2}, Liwf;->a(Ljava/lang/String;)Liwf;

    .line 9
    iget-object v1, v1, Lsfb;->c:Luey;

    invoke-interface {v1}, Luey;->c()Luew;

    move-result-object v1

    invoke-interface {v1}, Luew;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Liwf;->b(Ljava/lang/String;)Liwf;

    .line 11
    invoke-interface {v0, v3}, Ludy;->a(Liwf;)V

    .line 12
    return-void
.end method
