.class final synthetic Ldni;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldne;


# direct methods
.method constructor <init>(Ldne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldni;->a:Ldne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldni;->a:Ldne;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldne;->i:Z

    .line 3
    return-void
.end method
