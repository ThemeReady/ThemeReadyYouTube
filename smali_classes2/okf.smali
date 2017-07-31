.class public interface abstract Lokf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokg;

    invoke-direct {v0}, Lokg;-><init>()V

    sput-object v0, Lokf;->a:Lokf;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;)V
.end method
