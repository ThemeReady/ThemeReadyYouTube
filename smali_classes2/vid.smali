.class final Lvid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjf;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvhw;


# direct methods
.method constructor <init>(Lvhw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvid;->b:Lvhw;

    iput-object p2, p0, Lvid;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvid;->b:Lvhw;

    .line 3
    invoke-virtual {v0}, Lvhw;->a()Lved;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    iget-object v1, p0, Lvid;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvek;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
