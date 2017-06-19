.class final Lfmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfmh;


# direct methods
.method constructor <init>(Lfmh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfmi;->a:Lfmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfmi;->a:Lfmh;

    iget-object v0, v0, Lfmh;->a:Lfmg;

    .line 3
    iget-object v0, v0, Lfmg;->a:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Lfmj;->a(Landroid/app/Activity;)V

    .line 5
    return-void
.end method
