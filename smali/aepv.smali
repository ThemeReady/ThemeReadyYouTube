.class public final Laepv;
.super Laemy;
.source "SourceFile"


# instance fields
.field private b:Laenu;

.field private c:Laenu;

.field private d:Laent;


# direct methods
.method public constructor <init>(Laenu;Laenu;Laent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laemy;-><init>()V

    .line 2
    iput-object p1, p0, Laepv;->b:Laenu;

    .line 3
    iput-object p2, p0, Laepv;->c:Laenu;

    .line 4
    iput-object p3, p0, Laepv;->d:Laent;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laepv;->b:Laenu;

    invoke-interface {v0, p1}, Laenu;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laepv;->c:Laenu;

    invoke-interface {v0, p1}, Laenu;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laepv;->d:Laent;

    invoke-interface {v0}, Laent;->a()V

    .line 11
    return-void
.end method
