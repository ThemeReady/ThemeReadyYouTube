.class final Lezv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luff;


# instance fields
.field private synthetic b:Lezu;


# direct methods
.method constructor <init>(Lezu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezv;->b:Lezu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lezv;->b:Lezu;

    iget-object v1, p0, Lezv;->b:Lezu;

    .line 3
    iget-object v1, v1, Lezu;->c:Lfzf;

    .line 4
    invoke-virtual {v0, v1}, Lezu;->a(Lfzf;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lezv;->b:Lezu;

    .line 8
    iget-object v0, v0, Lezu;->b:Loum;

    .line 9
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
