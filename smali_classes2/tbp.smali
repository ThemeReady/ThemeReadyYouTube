.class final synthetic Ltbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltbo;


# direct methods
.method constructor <init>(Ltbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbp;->a:Ltbo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ltbp;->a:Ltbo;

    .line 2
    invoke-virtual {v0}, Ltbo;->a()V

    .line 3
    return-void
.end method
