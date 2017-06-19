.class final Luoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzo;


# instance fields
.field private synthetic a:Luob;


# direct methods
.method constructor <init>(Luob;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luoc;->a:Luob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Luoc;->a:Luob;

    invoke-virtual {v0}, Luob;->i()Lvdm;

    move-result-object v0

    invoke-interface {v0, p1}, Lvdm;->e(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Luoc;->a:Luob;

    invoke-virtual {v0}, Luob;->l()Lvdc;

    move-result-object v0

    invoke-interface {v0, p1}, Lvdc;->d(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Luoc;->a:Luob;

    invoke-virtual {v0}, Luob;->l()Lvdc;

    move-result-object v0

    invoke-interface {v0, p1}, Lvdc;->e(Ljava/lang/String;)V

    .line 7
    return-void
.end method
