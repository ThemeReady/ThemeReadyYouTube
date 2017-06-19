.class final Luuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luuc;


# instance fields
.field private synthetic a:Luus;


# direct methods
.method constructor <init>(Luus;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luuy;->a:Luus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2
    iget-object v0, p0, Luuy;->a:Luus;

    invoke-virtual {v0, p1}, Luus;->a(Ljava/lang/String;)Luuq;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Luuq;->a(Z)V

    .line 5
    invoke-interface {v0, v2, v3, v2, v3}, Luuq;->a(JJ)V

    .line 6
    invoke-interface {v0}, Luuq;->i()V

    .line 7
    :cond_0
    return-void
.end method
