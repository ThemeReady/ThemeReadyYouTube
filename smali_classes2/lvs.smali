.class final Llvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llvc;

.field private synthetic b:Llvn;


# direct methods
.method constructor <init>(Llvn;Llvc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llvs;->b:Llvn;

    iput-object p2, p0, Llvs;->a:Llvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llvs;->b:Llvn;

    iget-object v1, p0, Llvs;->a:Llvc;

    .line 3
    invoke-virtual {v0, v1}, Llvn;->b(Llvc;)V

    .line 4
    return-void
.end method
