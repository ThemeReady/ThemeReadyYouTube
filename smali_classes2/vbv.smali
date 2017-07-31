.class final Lvbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqib;

.field private synthetic b:Lvbs;


# direct methods
.method constructor <init>(Lvbs;Lqib;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvbv;->b:Lvbs;

    iput-object p2, p0, Lvbv;->a:Lqib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvbv;->b:Lvbs;

    iget-object v1, p0, Lvbv;->a:Lqib;

    .line 3
    invoke-virtual {v0, v1}, Lvbs;->a(Lqib;)V

    .line 4
    return-void
.end method
