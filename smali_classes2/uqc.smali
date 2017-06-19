.class final Luqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lupu;


# direct methods
.method constructor <init>(Lupu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luqc;->b:Lupu;

    iput-object p2, p0, Luqc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Luqc;->b:Lupu;

    iget-object v2, p0, Luqc;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lohx;->b()V

    .line 5
    iget-object v0, v1, Lupu;->k:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 6
    invoke-virtual {v0, v2}, Lusl;->l(Ljava/lang/String;)Luyx;

    move-result-object v3

    .line 7
    sget-object v4, Luyj;->c:Luyj;

    invoke-virtual {v0, v2, v4}, Lusl;->a(Ljava/lang/String;Luyj;)Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v3, v3, Luyx;->k:Luyp;

    .line 10
    invoke-virtual {v1, v2, v0, v3}, Lupu;->b(Ljava/lang/String;Ljava/lang/String;Luyp;)V

    .line 11
    invoke-virtual {v1, v2}, Lupu;->i(Ljava/lang/String;)V

    .line 12
    return-void
.end method
