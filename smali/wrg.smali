.class final Lwrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwsd;

.field private synthetic b:Lwrf;


# direct methods
.method public constructor <init>(Lwrf;Lwsd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwrg;->b:Lwrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwrg;->a:Lwsd;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lwrg;->b:Lwrf;

    iget-object v1, p0, Lwrg;->a:Lwsd;

    invoke-virtual {v0, v1}, Lwqh;->b(Lwsd;)V

    .line 5
    return-void
.end method
