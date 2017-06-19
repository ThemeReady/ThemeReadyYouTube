.class final Lwpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwqx;

.field private synthetic b:Lwph;


# direct methods
.method public constructor <init>(Lwph;Lwqx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwpk;->b:Lwph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwpk;->a:Lwqx;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lwpk;->b:Lwph;

    iget-object v1, p0, Lwpk;->a:Lwqx;

    invoke-virtual {v0, v1}, Lwph;->b(Lwqx;)V

    .line 5
    return-void
.end method
