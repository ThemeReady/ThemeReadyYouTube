.class public final Ldbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lylp;

.field private c:Labgi;

.field private d:Labmy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labgi;Labmy;Lylp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldbc;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldbc;->c:Labgi;

    .line 4
    iput-object p4, p0, Ldbc;->b:Lylp;

    .line 5
    iput-object p3, p0, Ldbc;->d:Labmy;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Ldbb;

    iget-object v1, p0, Ldbc;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldbc;->c:Labgi;

    iget-object v3, p0, Ldbc;->b:Lylp;

    iget-object v4, p0, Ldbc;->d:Labmy;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldbb;-><init>(Landroid/app/Activity;Labgi;Lylp;Labmy;Landroid/view/ViewGroup;)V

    .line 9
    return-object v0
.end method
