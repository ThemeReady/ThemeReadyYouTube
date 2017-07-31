.class final Luoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvaf;


# instance fields
.field private synthetic a:Luod;


# direct methods
.method constructor <init>(Luod;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luoe;->a:Luod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Luoe;->a:Luod;

    invoke-virtual {v0}, Luod;->i()Lvek;

    move-result-object v0

    invoke-interface {v0, p1}, Lvek;->e(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Luoe;->a:Luod;

    invoke-virtual {v0}, Luod;->l()Lvea;

    move-result-object v0

    invoke-interface {v0, p1}, Lvea;->d(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Luoe;->a:Luod;

    invoke-virtual {v0}, Luod;->l()Lvea;

    move-result-object v0

    invoke-interface {v0, p1}, Lvea;->e(Ljava/lang/String;)V

    .line 7
    return-void
.end method
