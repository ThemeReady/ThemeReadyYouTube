.class final Lfyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lvjh;


# direct methods
.method constructor <init>(Lvjh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyi;->a:Lvjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfyi;->a:Lvjh;

    invoke-interface {v0}, Lvjh;->a()V

    .line 3
    return-void
.end method
