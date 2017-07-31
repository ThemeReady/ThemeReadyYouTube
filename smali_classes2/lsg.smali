.class final Llsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llrp;

.field private synthetic b:Llsa;


# direct methods
.method constructor <init>(Llsa;Llrp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llsg;->b:Llsa;

    iput-object p2, p0, Llsg;->a:Llrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llsg;->b:Llsa;

    iget-object v1, p0, Llsg;->a:Llrp;

    .line 3
    invoke-virtual {v0, v1}, Llsa;->b(Llrp;)V

    .line 4
    return-void
.end method
