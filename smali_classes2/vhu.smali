.class final Lvhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjf;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvho;


# direct methods
.method constructor <init>(Lvho;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvhu;->b:Lvho;

    iput-object p2, p0, Lvhu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvhu;->b:Lvho;

    .line 3
    invoke-virtual {v0}, Lvho;->a()Lvea;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lvhu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvea;->d(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
