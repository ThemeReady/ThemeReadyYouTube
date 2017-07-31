.class final Llrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Llrf;


# direct methods
.method constructor <init>(Llrf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llrg;->b:Llrf;

    iput-object p2, p0, Llrg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llrg;->b:Llrf;

    iget-object v0, v0, Llrf;->a:Llrc;

    .line 3
    iget-object v0, v0, Llrc;->b:Llrh;

    .line 4
    const/4 v1, 0x5

    iget-object v2, p0, Llrg;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Llrh;->a(ILjava/lang/String;)V

    .line 5
    return-void
.end method
