.class final synthetic Lder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldep;


# direct methods
.method constructor <init>(Ldep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lder;->a:Ldep;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lder;->a:Ldep;

    .line 2
    iget-object v1, v0, Ldep;->c:Ldge;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Ldep;->c:Ldge;

    invoke-virtual {v0, v1}, Ldep;->a(Ldge;)V

    .line 4
    :cond_0
    return-void
.end method
