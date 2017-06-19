.class public final Lean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labcv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lean;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p2, Lxvx;->ah:Labcv;

    iput-object v0, p0, Lean;->b:Labcv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lean;->a:Landroid/content/Context;

    iget-object v1, p0, Lean;->b:Labcv;

    iget-object v1, v1, Labcv;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ldlu;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    return-void
.end method
