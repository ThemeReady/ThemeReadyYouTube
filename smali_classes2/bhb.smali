.class public final Lbhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbge;
.implements Lbha;


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhb;->a:Landroid/content/ContentResolver;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lazp;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lbag;

    iget-object v1, p0, Lbhb;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lbag;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lbgk;)Lbgc;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbgy;

    invoke-direct {v0, p0}, Lbgy;-><init>(Lbha;)V

    return-object v0
.end method
