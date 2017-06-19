.class public interface abstract Labmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Labmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Labmd;

    invoke-direct {v0}, Labmd;-><init>()V

    sput-object v0, Labmc;->d:Labmc;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method
