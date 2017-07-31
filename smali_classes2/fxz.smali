.class final Lfxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lvjf;


# direct methods
.method constructor <init>(Lvjf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfxz;->a:Lvjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfxz;->a:Lvjf;

    invoke-interface {v0}, Lvjf;->a()V

    .line 3
    return-void
.end method
