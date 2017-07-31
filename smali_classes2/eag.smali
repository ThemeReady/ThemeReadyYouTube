.class public final Leag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leag;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p2, Lxya;->ai:Labhn;

    iput-object v0, p0, Leag;->b:Labhn;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Leag;->a:Landroid/content/Context;

    iget-object v1, p0, Leag;->b:Labhn;

    iget-object v1, v1, Labhn;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ldks;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    return-void
.end method
