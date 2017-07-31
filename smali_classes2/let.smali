.class public final Llet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcf;


# instance fields
.field private a:Llee;

.field private b:Lley;


# direct methods
.method public constructor <init>(Llee;Lley;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llet;->a:Llee;

    .line 3
    iput-object p2, p0, Llet;->b:Lley;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkce;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Llet;->a:Llee;

    iget-object v1, p0, Llet;->b:Lley;

    invoke-interface {v1, p1}, Lley;->a(Lkce;)Lled;

    move-result-object v1

    invoke-interface {v0, v1}, Llee;->a(Lled;)V

    .line 6
    return-void
.end method
