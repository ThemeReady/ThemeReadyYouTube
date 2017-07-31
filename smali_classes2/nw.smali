.class final Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpx;

.field private synthetic b:Lnu;


# direct methods
.method constructor <init>(Lnu;Lpx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnw;->b:Lnu;

    iput-object p2, p0, Lnw;->a:Lpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnw;->b:Lnu;

    .line 3
    iget-object v0, v0, Lnu;->a:Lnn;

    .line 4
    iget-object v1, p0, Lnw;->a:Lpx;

    invoke-virtual {v0, v1}, Lnn;->a(Lpx;)V

    .line 5
    return-void
.end method
