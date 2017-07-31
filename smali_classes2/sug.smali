.class final synthetic Lsug;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsue;


# direct methods
.method constructor <init>(Lsue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsug;->a:Lsue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lsug;->a:Lsue;

    .line 2
    iget-object v1, v0, Lsue;->b:Lohb;

    new-instance v2, Lvop;

    iget v0, v0, Lsue;->h:I

    invoke-direct {v2, v0}, Lvop;-><init>(I)V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
