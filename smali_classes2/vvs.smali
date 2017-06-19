.class final Lvvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwyu;

.field private synthetic b:Lvvm;


# direct methods
.method constructor <init>(Lvvm;Lwyu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvvs;->b:Lvvm;

    iput-object p2, p0, Lvvs;->a:Lwyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvvs;->b:Lvvm;

    .line 3
    iget-object v0, v0, Lvvm;->l:Lvvv;

    .line 4
    iget-object v1, p0, Lvvs;->a:Lwyu;

    invoke-virtual {v0, v1}, Lwjq;->a(Lwyu;)V

    .line 5
    return-void
.end method
