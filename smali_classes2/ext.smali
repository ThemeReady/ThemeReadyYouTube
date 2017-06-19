.class public final Lext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lexu;

.field public final b:Lwro;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lexu;Lwro;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexu;

    iput-object v0, p0, Lext;->a:Lexu;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p0, Lext;->b:Lwro;

    .line 4
    return-void
.end method
