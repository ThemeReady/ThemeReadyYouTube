.class final Lacnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacmg;


# instance fields
.field private synthetic a:Lacnq;


# direct methods
.method constructor <init>(Lacnq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacnr;->a:Lacnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lacnr;->a:Lacnq;

    .line 3
    iget-object v0, v0, Lacnq;->a:Laboz;

    .line 4
    iget-object v1, p0, Lacnr;->a:Lacnq;

    .line 5
    iget-object v1, v1, Lacnq;->b:Labox;

    .line 6
    iget-object v2, p0, Lacnr;->a:Lacnq;

    .line 7
    iget-object v2, v2, Lacnq;->c:Lxgb;

    .line 8
    invoke-interface {v0, v1, v2}, Laboz;->a(Labox;Ljava/lang/Object;)V

    .line 9
    return-void
.end method
