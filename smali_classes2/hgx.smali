.class public final Lhgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lohb;

.field private c:Labrj;

.field private d:Ldgl;

.field private e:Lwsu;

.field private f:Lexv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohb;Labrj;Ldgl;Lwsu;Lexv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhgx;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhgx;->b:Lohb;

    .line 4
    iput-object p3, p0, Lhgx;->c:Labrj;

    .line 5
    iput-object p4, p0, Lhgx;->d:Ldgl;

    .line 6
    iput-object p5, p0, Lhgx;->e:Lwsu;

    .line 7
    iput-object p6, p0, Lhgx;->f:Lexv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Lhgv;

    iget-object v1, p0, Lhgx;->a:Landroid/content/Context;

    iget-object v2, p0, Lhgx;->b:Lohb;

    iget-object v3, p0, Lhgx;->c:Labrj;

    iget-object v4, p0, Lhgx;->d:Ldgl;

    iget-object v5, p0, Lhgx;->e:Lwsu;

    iget-object v6, p0, Lhgx;->f:Lexv;

    invoke-direct/range {v0 .. v6}, Lhgv;-><init>(Landroid/content/Context;Lohb;Labrj;Ldgl;Lwsu;Lexv;)V

    .line 11
    return-object v0
.end method
