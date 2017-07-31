.class final Lhfh;
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
    iput-object p1, p0, Lhfh;->a:Lhfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Luzh;

    .line 3
    iget-object v0, p0, Lhfh;->a:Lhfb;

    .line 4
    iget-object v0, v0, Lhfb;->c:Lvek;

    .line 5
    iget-object v1, p0, Lhfh;->a:Lhfb;

    .line 6
    iget-object v1, v1, Lhfb;->d:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Luzh;->a:Ljava/lang/String;

    .line 9
    sget-object v3, Luzg;->a:Luzg;

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lvek;->a(Ljava/lang/String;Ljava/lang/String;Luzg;)V

    .line 11
    return-void
.end method
