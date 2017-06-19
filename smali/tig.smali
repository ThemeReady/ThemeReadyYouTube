.class final Ltig;
.super Laegb;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltho;


# direct methods
.method constructor <init>(Ltho;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltig;->a:Ltho;

    invoke-direct {p0}, Laegb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ltig;->a:Ltho;

    .line 3
    iget-object v0, v0, Ltho;->d:Loco;

    .line 4
    invoke-interface {v0}, Loco;->n()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lozu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method
