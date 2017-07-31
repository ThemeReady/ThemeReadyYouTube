.class final Luqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lupx;


# direct methods
.method constructor <init>(Lupx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqf;->b:Lupx;

    iput-object p2, p0, Luqf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Luqf;->b:Lupx;

    iget-object v2, p0, Luqf;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lofr;->b()V

    .line 5
    iget-object v0, v1, Lupx;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusy;

    .line 6
    invoke-virtual {v0, v2}, Lusy;->l(Ljava/lang/String;)Luzo;

    move-result-object v3

    .line 7
    sget-object v4, Luyz;->c:Luyz;

    invoke-virtual {v0, v2, v4}, Lusy;->a(Ljava/lang/String;Luyz;)Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v3, v3, Luzo;->k:Luzg;

    .line 10
    invoke-virtual {v1, v2, v0, v3}, Lupx;->b(Ljava/lang/String;Ljava/lang/String;Luzg;)V

    .line 11
    invoke-virtual {v1, v2}, Lupx;->i(Ljava/lang/String;)V

    .line 12
    return-void
.end method
