.class public final Loxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loya;


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loxz;->a:Landroid/content/ContentResolver;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljam;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Loxz;->a:Landroid/content/ContentResolver;

    invoke-static {v0}, Ljam;->a(Landroid/content/ContentResolver;)Ljam;

    move-result-object v0

    return-object v0
.end method
