.class final Lvux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrt;


# instance fields
.field private synthetic a:Lvva;

.field private synthetic b:Lvuv;


# direct methods
.method constructor <init>(Lvuv;Lvva;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvux;->b:Lvuv;

    iput-object p2, p0, Lvux;->a:Lvva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lvux;->a:Lvva;

    iget-object v1, p0, Lvux;->b:Lvuv;

    .line 4
    iget-wide v2, v1, Lvuv;->h:J

    .line 5
    invoke-interface {v0, v2, v3}, Lvva;->a(J)V

    .line 6
    :cond_0
    return-void
.end method
