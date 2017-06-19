.class final Lwqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwqx;

.field private synthetic b:Lwpz;


# direct methods
.method public constructor <init>(Lwpz;Lwqx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwqa;->b:Lwpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwqa;->a:Lwqx;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lwqa;->b:Lwpz;

    iget-object v1, p0, Lwqa;->a:Lwqx;

    invoke-virtual {v0, v1}, Lwpb;->b(Lwqx;)V

    .line 5
    return-void
.end method
