.class final Lmoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnu;


# instance fields
.field private synthetic a:Lmon;


# direct methods
.method constructor <init>(Lmon;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmoo;->a:Lmon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final a(Lqms;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lmoo;->a:Lmon;

    .line 3
    iget-object v0, v0, Lmon;->a:Lmoe;

    .line 4
    invoke-interface {v0, p1, v1, v1}, Lmoe;->a(Lqms;Lxvx;Luff;)V

    .line 5
    return-void
.end method
