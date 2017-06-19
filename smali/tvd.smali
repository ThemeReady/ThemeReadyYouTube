.class final Ltvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltur;


# direct methods
.method constructor <init>(Ltur;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvd;->b:Ltur;

    iput-object p2, p0, Ltvd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ltvd;->b:Ltur;

    .line 3
    iget-object v0, v0, Ltur;->e:Landroid/os/Handler;

    .line 4
    new-instance v1, Ltve;

    invoke-direct {v1, p0}, Ltve;-><init>(Ltvd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
