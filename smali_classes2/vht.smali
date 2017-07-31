.class final Lvht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvje;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvho;


# direct methods
.method constructor <init>(Lvho;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvht;->b:Lvho;

    iput-object p2, p0, Lvht;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvht;->b:Lvho;

    .line 3
    invoke-virtual {v0}, Lvho;->a()Lvea;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lvht;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvea;->g(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lvht;->b:Lvho;

    iget-object v1, p0, Lvht;->a:Ljava/lang/String;

    const v2, 0x7f12058b

    invoke-virtual {v0, v1, v2}, Lvho;->a(Ljava/lang/String;I)V

    .line 6
    return-void
.end method
