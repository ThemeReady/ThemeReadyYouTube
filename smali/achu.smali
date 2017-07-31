.class public final Lachu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Lyny;

.field private b:Lsei;

.field private c:Lfx;

.field private d:Lohb;


# direct methods
.method public constructor <init>(Lyny;Lsei;Lfx;Lohb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lachu;->a:Lyny;

    .line 3
    iput-object p2, p0, Lachu;->b:Lsei;

    .line 4
    iput-object p3, p0, Lachu;->c:Lfx;

    .line 5
    iput-object p4, p0, Lachu;->d:Lohb;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 5

    .prologue
    .line 8
    new-instance v0, Lacht;

    iget-object v1, p0, Lachu;->a:Lyny;

    iget-object v2, p0, Lachu;->b:Lsei;

    iget-object v3, p0, Lachu;->c:Lfx;

    iget-object v4, p0, Lachu;->d:Lohb;

    invoke-direct {v0, v1, v2, v3, v4}, Lacht;-><init>(Lyny;Lsei;Lfx;Lohb;)V

    .line 9
    return-object v0
.end method
