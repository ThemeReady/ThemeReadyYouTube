.class public final Lgie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufm;


# instance fields
.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lgic;


# direct methods
.method public constructor <init>(Lgic;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgie;->d:Lgic;

    iput-object p2, p0, Lgie;->b:[Ljava/lang/String;

    iput-object p3, p0, Lgie;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgie;->d:Lgic;

    .line 3
    iget-object v0, v0, Lgic;->i:Lgbx;

    .line 4
    iget-object v1, p0, Lgie;->b:[Ljava/lang/String;

    iget-object v2, p0, Lgie;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgbx;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgie;->d:Lgic;

    .line 8
    iget-object v0, v0, Lgic;->g:Lose;

    .line 9
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
