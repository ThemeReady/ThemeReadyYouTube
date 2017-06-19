.class public final Laeoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laemq;


# instance fields
.field private a:Laemw;


# direct methods
.method public constructor <init>(Laemw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laeoy;->a:Laemw;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Laemy;

    .line 5
    new-instance v0, Laeox;

    invoke-direct {v0, p1}, Laeox;-><init>(Laemy;)V

    .line 6
    invoke-virtual {p1, v0}, Laemy;->a(Laemz;)V

    .line 7
    iget-object v1, p0, Laeoy;->a:Laemw;

    invoke-interface {v1, v0}, Laemw;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
