.class final Ltvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltuq;


# direct methods
.method constructor <init>(Ltuq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvc;->b:Ltuq;

    iput-object p2, p0, Ltvc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ltvc;->b:Ltuq;

    .line 3
    iget-object v0, v0, Ltuq;->e:Landroid/os/Handler;

    .line 4
    new-instance v1, Ltvd;

    invoke-direct {v1, p0}, Ltvd;-><init>(Ltvc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
