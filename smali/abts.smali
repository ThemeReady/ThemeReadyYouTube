.class final Labts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Labtr;


# direct methods
.method constructor <init>(Labtr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labts;->a:Labtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labts;->a:Labtr;

    .line 3
    iget-object v0, v0, Labtr;->a:Loum;

    .line 4
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
