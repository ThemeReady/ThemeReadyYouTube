.class public final Lacbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Lylp;

.field private b:Lsex;

.field private c:Lfi;

.field private d:Lojh;


# direct methods
.method public constructor <init>(Lylp;Lsex;Lfi;Lojh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacbc;->a:Lylp;

    .line 3
    iput-object p2, p0, Lacbc;->b:Lsex;

    .line 4
    iput-object p3, p0, Lacbc;->c:Lfi;

    .line 5
    iput-object p4, p0, Lacbc;->d:Lojh;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 5

    .prologue
    .line 8
    new-instance v0, Lacbb;

    iget-object v1, p0, Lacbc;->a:Lylp;

    iget-object v2, p0, Lacbc;->b:Lsex;

    iget-object v3, p0, Lacbc;->c:Lfi;

    iget-object v4, p0, Lacbc;->d:Lojh;

    invoke-direct {v0, v1, v2, v3, v4}, Lacbb;-><init>(Lylp;Lsex;Lfi;Lojh;)V

    .line 9
    return-object v0
.end method
