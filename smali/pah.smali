.class public final Lpah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpai;


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpah;->a:Landroid/content/ContentResolver;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Liwv;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lpah;->a:Landroid/content/ContentResolver;

    invoke-static {v0}, Liwv;->a(Landroid/content/ContentResolver;)Liwv;

    move-result-object v0

    return-object v0
.end method
