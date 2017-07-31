.class final Lhff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfss;


# instance fields
.field private synthetic a:Lhfb;


# direct methods
.method constructor <init>(Lhfb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhff;->a:Lhfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Luzh;

    .line 3
    iget-object v0, p0, Lhff;->a:Lhfb;

    .line 4
    iget-object v0, v0, Lhfb;->c:Lvek;

    .line 6
    iget-object v1, p1, Luzh;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lvek;->c(Ljava/lang/String;)V

    .line 8
    return-void
.end method
