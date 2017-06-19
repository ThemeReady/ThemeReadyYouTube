.class final Laeox;
.super Laemx;
.source "SourceFile"


# instance fields
.field private b:Laemy;


# direct methods
.method constructor <init>(Laemy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laemx;-><init>()V

    .line 2
    iput-object p1, p0, Laeox;->b:Laemy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Laeox;->b:Laemy;

    new-instance v1, Laepa;

    iget-object v2, p0, Laeox;->b:Laemy;

    invoke-direct {v1, v2, p1}, Laepa;-><init>(Laemy;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Laemy;->a(Laemt;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laeox;->b:Laemy;

    invoke-virtual {v0, p1}, Laemy;->a(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
